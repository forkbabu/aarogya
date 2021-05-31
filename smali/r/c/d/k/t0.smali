.class public final synthetic Lr/c/d/k/t0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Lr/c/a/b/m/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/k/t0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lr/c/d/k/t0;->b:Ljava/lang/String;

    iput-object p3, p0, Lr/c/d/k/t0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/m/g;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lr/c/d/k/t0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Lr/c/d/k/t0;->b:Ljava/lang/String;

    iget-object v1, p0, Lr/c/d/k/t0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
