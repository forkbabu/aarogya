.class public Lr/b/a/m/u/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/u/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/s/g<",
            "Lr/b/a/m/u/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/b/a/m/u/m$a;

    invoke-direct {v0, p0, p1, p2}, Lr/b/a/m/u/m$a;-><init>(Lr/b/a/m/u/m;J)V

    iput-object v0, p0, Lr/b/a/m/u/m;->a:Lr/b/a/s/g;

    return-void
.end method
