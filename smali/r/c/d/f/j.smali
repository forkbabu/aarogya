.class public final synthetic Lr/c/d/f/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Lr/c/d/l/a;


# instance fields
.field public final a:Lr/c/d/f/m;

.field public final b:Lr/c/d/f/d;


# direct methods
.method public constructor <init>(Lr/c/d/f/m;Lr/c/d/f/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/f/j;->a:Lr/c/d/f/m;

    iput-object p2, p0, Lr/c/d/f/j;->b:Lr/c/d/f/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/c/d/f/j;->a:Lr/c/d/f/m;

    iget-object v1, p0, Lr/c/d/f/j;->b:Lr/c/d/f/d;

    invoke-static {v0, v1}, Lr/c/d/f/m;->e(Lr/c/d/f/m;Lr/c/d/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
