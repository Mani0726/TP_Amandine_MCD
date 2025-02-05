package ssii.entity;

import jakarta.persistence.*;

import jakarta.validation.constraints.NotBlank;
import lombok.*;

import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@Setter
@NoArgsConstructor
@RequiredArgsConstructor // lombok, pour générer un constructeur avec les champs @NonNull
@ToString
public class Personne {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer matricule;

    @NotBlank
    @NonNull // lombok
    private String nom;

    @NotBlank
    @NonNull // lombok
    private String prenom;

    @NotBlank
    @NonNull // lombok
    private String poste;


    @OneToMany (mappedBy = "personne")
    private List<Participation> participation = new ArrayList<>();

    @ManyToOne
    private Personne superieur;

    @OneToMany (mappedBy = "superieur")
    private List<Personne> subordonnee;

}
