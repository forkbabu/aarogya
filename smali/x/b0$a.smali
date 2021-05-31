.class public final Lx/b0$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lx/q;

.field public b:Lx/l;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/y;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lx/t$b;

.field public f:Z

.field public g:Lx/c;

.field public h:Z

.field public i:Z

.field public j:Lx/p;

.field public k:Lx/s;

.field public l:Lx/c;

.field public m:Ljavax/net/SocketFactory;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/m;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx/c0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/net/ssl/HostnameVerifier;

.field public q:Lx/h;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx/q;

    invoke-direct {v0}, Lx/q;-><init>()V

    iput-object v0, p0, Lx/b0$a;->a:Lx/q;

    .line 3
    new-instance v0, Lx/l;

    invoke-direct {v0}, Lx/l;-><init>()V

    iput-object v0, p0, Lx/b0$a;->b:Lx/l;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/b0$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/b0$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lx/t;->a:Lx/t;

    .line 7
    new-instance v1, Lx/n0/a;

    invoke-direct {v1, v0}, Lx/n0/a;-><init>(Lx/t;)V

    .line 8
    iput-object v1, p0, Lx/b0$a;->e:Lx/t$b;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx/b0$a;->f:Z

    .line 10
    sget-object v1, Lx/c;->a:Lx/c;

    iput-object v1, p0, Lx/b0$a;->g:Lx/c;

    .line 11
    iput-boolean v0, p0, Lx/b0$a;->h:Z

    .line 12
    iput-boolean v0, p0, Lx/b0$a;->i:Z

    .line 13
    sget-object v0, Lx/p;->a:Lx/p;

    iput-object v0, p0, Lx/b0$a;->j:Lx/p;

    .line 14
    sget-object v0, Lx/s;->a:Lx/s;

    iput-object v0, p0, Lx/b0$a;->k:Lx/s;

    .line 15
    sget-object v0, Lx/c;->a:Lx/c;

    iput-object v0, p0, Lx/b0$a;->l:Lx/c;

    .line 16
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx/b0$a;->m:Ljavax/net/SocketFactory;

    .line 17
    sget-object v0, Lx/b0;->I:Lx/b0$b;

    .line 18
    sget-object v0, Lx/b0;->H:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lx/b0$a;->n:Ljava/util/List;

    .line 20
    sget-object v0, Lx/b0;->I:Lx/b0$b;

    .line 21
    sget-object v0, Lx/b0;->G:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lx/b0$a;->o:Ljava/util/List;

    .line 23
    sget-object v0, Lx/n0/j/d;->a:Lx/n0/j/d;

    iput-object v0, p0, Lx/b0$a;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    sget-object v0, Lx/h;->c:Lx/h;

    iput-object v0, p0, Lx/b0$a;->q:Lx/h;

    const/16 v0, 0x2710

    .line 25
    iput v0, p0, Lx/b0$a;->r:I

    .line 26
    iput v0, p0, Lx/b0$a;->s:I

    .line 27
    iput v0, p0, Lx/b0$a;->t:I

    return-void
.end method
