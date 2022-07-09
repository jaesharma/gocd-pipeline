import Trie "mo:base/Trie";
import List "mo:base/List";
import Debug "mo:base/Debug";
import Text "mo:base/Text";
import Result "mo:base/Result";
import Principal "mo:base/Principal";
import Time "mo:base/Time";
import Array "mo:base/Array";
import Nat "mo:base/Nat";
import ListTypesLib "mo:base/List";
import Iter "mo:base/Iter";
import Float "mo:base/Float";
import HashMap "mo:base/HashMap";

actor GoCD {
    public shared(msg) func print(): async Text {
        return "GOCD PIPELINE";
    };
 
    //system methods
    system func preupgrade() {
    };

    system func postupgrade() {
   };
};
