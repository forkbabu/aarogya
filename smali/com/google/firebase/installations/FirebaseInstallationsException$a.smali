.class public final enum Lcom/google/firebase/installations/FirebaseInstallationsException$a;
.super Ljava/lang/Enum;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/FirebaseInstallationsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/FirebaseInstallationsException$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

.field public static final synthetic f:[Lcom/google/firebase/installations/FirebaseInstallationsException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->e:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->f:[Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/FirebaseInstallationsException$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/FirebaseInstallationsException$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->f:[Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/FirebaseInstallationsException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    return-object v0
.end method
