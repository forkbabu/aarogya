.class public final synthetic Lr/c/d/m/e;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/d/m/g;


# direct methods
.method public constructor <init>(Lr/c/d/m/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/m/e;->e:Lr/c/d/m/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr/c/d/m/e;->e:Lr/c/d/m/g;

    invoke-static {v0}, Lr/c/d/m/g;->d(Lr/c/d/m/g;)V

    return-void
.end method
