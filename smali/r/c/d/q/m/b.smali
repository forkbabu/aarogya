.class public final synthetic Lr/c/d/q/m/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/a/b/m/f;


# instance fields
.field public final a:Lr/c/d/q/m/e;

.field public final b:Z

.field public final c:Lr/c/d/q/m/f;


# direct methods
.method public constructor <init>(Lr/c/d/q/m/e;ZLr/c/d/q/m/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/q/m/b;->a:Lr/c/d/q/m/e;

    iput-boolean p2, p0, Lr/c/d/q/m/b;->b:Z

    iput-object p3, p0, Lr/c/d/q/m/b;->c:Lr/c/d/q/m/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lr/c/a/b/m/g;
    .locals 3

    iget-object v0, p0, Lr/c/d/q/m/b;->a:Lr/c/d/q/m/e;

    iget-boolean v1, p0, Lr/c/d/q/m/b;->b:Z

    iget-object v2, p0, Lr/c/d/q/m/b;->c:Lr/c/d/q/m/f;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2}, Lr/c/d/q/m/e;->d(Lr/c/d/q/m/e;ZLr/c/d/q/m/f;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
