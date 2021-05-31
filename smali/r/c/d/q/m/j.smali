.class public final synthetic Lr/c/d/q/m/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/a/b/m/f;


# instance fields
.field public final a:Lr/c/d/q/m/k$a;


# direct methods
.method public constructor <init>(Lr/c/d/q/m/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/q/m/j;->a:Lr/c/d/q/m/k$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lr/c/a/b/m/g;
    .locals 1

    iget-object v0, p0, Lr/c/d/q/m/j;->a:Lr/c/d/q/m/k$a;

    check-cast p1, Lr/c/d/q/m/f;

    invoke-static {v0}, Lr/c/d/q/m/k;->c(Lr/c/d/q/m/k$a;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
