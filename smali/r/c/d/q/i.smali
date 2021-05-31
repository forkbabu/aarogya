.class public final synthetic Lr/c/d/q/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lr/c/d/q/k;


# direct methods
.method public constructor <init>(Lr/c/d/q/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/q/i;->e:Lr/c/d/q/k;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/c/d/q/i;->e:Lr/c/d/q/k;

    invoke-virtual {v0}, Lr/c/d/q/k;->c()Lr/c/d/q/g;

    move-result-object v0

    return-object v0
.end method
