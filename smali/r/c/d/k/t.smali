.class public final synthetic Lr/c/d/k/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Lr/c/d/f/h;


# static fields
.field public static final a:Lr/c/d/f/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/d/k/t;

    invoke-direct {v0}, Lr/c/d/k/t;-><init>()V

    sput-object v0, Lr/c/d/k/t;->a:Lr/c/d/f/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr/c/d/f/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    check-cast p1, Lr/c/d/f/u;

    invoke-virtual {p1, v1}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
