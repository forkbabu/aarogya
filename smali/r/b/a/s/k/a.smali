.class public final Lr/b/a/s/k/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/s/k/a$c;,
        Lr/b/a/s/k/a$d;,
        Lr/b/a/s/k/a$e;,
        Lr/b/a/s/k/a$b;
    }
.end annotation


# static fields
.field public static final a:Lr/b/a/s/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/s/k/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/s/k/a$a;

    invoke-direct {v0}, Lr/b/a/s/k/a$a;-><init>()V

    sput-object v0, Lr/b/a/s/k/a;->a:Lr/b/a/s/k/a$e;

    return-void
.end method

.method public static a(ILr/b/a/s/k/a$b;)Lq/h/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr/b/a/s/k/a$d;",
            ">(I",
            "Lr/b/a/s/k/a$b<",
            "TT;>;)",
            "Lq/h/l/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/h/l/e;

    invoke-direct {v0, p0}, Lq/h/l/e;-><init>(I)V

    .line 2
    sget-object p0, Lr/b/a/s/k/a;->a:Lr/b/a/s/k/a$e;

    .line 3
    new-instance v1, Lr/b/a/s/k/a$c;

    invoke-direct {v1, v0, p1, p0}, Lr/b/a/s/k/a$c;-><init>(Lq/h/l/c;Lr/b/a/s/k/a$b;Lr/b/a/s/k/a$e;)V

    return-object v1
.end method
