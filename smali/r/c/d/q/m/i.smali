.class public final synthetic Lr/c/d/q/m/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/a/b/m/a;


# instance fields
.field public final a:Lr/c/d/q/m/k;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lr/c/d/q/m/k;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/q/m/i;->a:Lr/c/d/q/m/k;

    iput-object p2, p0, Lr/c/d/q/m/i;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Lr/c/a/b/m/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/c/d/q/m/i;->a:Lr/c/d/q/m/k;

    iget-object v1, p0, Lr/c/d/q/m/i;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lr/c/d/q/m/k;->e(Lr/c/d/q/m/k;Ljava/util/Date;Lr/c/a/b/m/g;)Lr/c/a/b/m/g;

    return-object p1
.end method
