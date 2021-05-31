.class public final Lz/c0;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lx/x;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lx/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lx/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lz/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lz/z<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lz/c0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lz/c0$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lz/c0;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lz/c0$a;->a:Lz/e0;

    iget-object v0, v0, Lz/e0;->c:Lx/x;

    iput-object v0, p0, Lz/c0;->b:Lx/x;

    .line 4
    iget-object v0, p1, Lz/c0$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lz/c0;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lz/c0$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lz/c0;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lz/c0$a;->s:Lx/w;

    iput-object v0, p0, Lz/c0;->e:Lx/w;

    .line 7
    iget-object v0, p1, Lz/c0$a;->t:Lx/z;

    iput-object v0, p0, Lz/c0;->f:Lx/z;

    .line 8
    iget-boolean v0, p1, Lz/c0$a;->o:Z

    iput-boolean v0, p0, Lz/c0;->g:Z

    .line 9
    iget-boolean v0, p1, Lz/c0$a;->p:Z

    iput-boolean v0, p0, Lz/c0;->h:Z

    .line 10
    iget-boolean v0, p1, Lz/c0$a;->q:Z

    iput-boolean v0, p0, Lz/c0;->i:Z

    .line 11
    iget-object v0, p1, Lz/c0$a;->v:[Lz/z;

    iput-object v0, p0, Lz/c0;->j:[Lz/z;

    .line 12
    iget-boolean p1, p1, Lz/c0$a;->w:Z

    iput-boolean p1, p0, Lz/c0;->k:Z

    return-void
.end method
