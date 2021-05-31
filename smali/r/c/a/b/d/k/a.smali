.class public final Lr/c/a/b/d/k/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/d/k/a$f;,
        Lr/c/a/b/d/k/a$b;,
        Lr/c/a/b/d/k/a$g;,
        Lr/c/a/b/d/k/a$c;,
        Lr/c/a/b/d/k/a$d;,
        Lr/c/a/b/d/k/a$a;,
        Lr/c/a/b/d/k/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lr/c/a/b/d/k/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/b/d/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lr/c/a/b/d/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/c/a/b/d/k/a$a;Lr/c/a/b/d/k/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lr/c/a/b/d/k/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lr/c/a/b/d/k/a$a<",
            "TC;TO;>;",
            "Lr/c/a/b/d/k/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lr/c/a/b/d/k/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lr/c/a/b/d/k/a;->a:Lr/c/a/b/d/k/a$a;

    .line 6
    iput-object p3, p0, Lr/c/a/b/d/k/a;->b:Lr/c/a/b/d/k/a$g;

    return-void
.end method
