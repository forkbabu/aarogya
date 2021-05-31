.class public Lw/n/c/k;
.super Lw/n/c/j;
.source "PropertyReference1Impl.java"


# instance fields
.field public final h:Lw/p/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw/p/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/n/c/j;-><init>()V

    .line 2
    iput-object p1, p0, Lw/n/c/k;->h:Lw/p/c;

    .line 3
    iput-object p2, p0, Lw/n/c/k;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw/n/c/k;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/n/c/j;->b()Lw/p/d$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lw/p/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
