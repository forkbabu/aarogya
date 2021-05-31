.class public final synthetic Lr/c/d/k/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Lr/c/d/f/h;


# static fields
.field public static final a:Lr/c/d/f/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/d/k/s;

    invoke-direct {v0}, Lr/c/d/k/s;-><init>()V

    sput-object v0, Lr/c/d/k/s;->a:Lr/c/d/f/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr/c/d/f/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    check-cast p1, Lr/c/d/f/u;

    invoke-virtual {p1, v0}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lr/c/d/i/d;

    .line 3
    invoke-virtual {p1, v0}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr/c/d/i/d;

    const-class v0, Lr/c/d/p/f;

    .line 4
    invoke-virtual {p1, v0}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr/c/d/p/f;

    const-class v0, Lr/c/d/j/c;

    .line 5
    invoke-virtual {p1, v0}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr/c/d/j/c;

    const-class v0, Lr/c/d/m/h;

    .line 6
    invoke-virtual {p1, v0}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lr/c/d/m/h;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lr/c/d/i/d;Lr/c/d/p/f;Lr/c/d/j/c;Lr/c/d/m/h;)V

    return-object v6
.end method
