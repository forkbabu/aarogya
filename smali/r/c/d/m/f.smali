.class public final synthetic Lr/c/d/m/f;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/d/m/g;

.field public final f:Z


# direct methods
.method public constructor <init>(Lr/c/d/m/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/m/f;->e:Lr/c/d/m/g;

    iput-boolean p2, p0, Lr/c/d/m/f;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr/c/d/m/f;->e:Lr/c/d/m/g;

    iget-boolean v1, p0, Lr/c/d/m/f;->f:Z

    invoke-static {v0, v1}, Lr/c/d/m/g;->k(Lr/c/d/m/g;Z)V

    return-void
.end method
