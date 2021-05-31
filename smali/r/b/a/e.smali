.class public Lr/b/a/e;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final k:Lr/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/j<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr/b/a/m/t/b0/b;

.field public final b:Lcom/bumptech/glide/Registry;

.field public final c:Lr/b/a/q/h/f;

.field public final d:Lr/b/a/c$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/b/a/q/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr/b/a/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lr/b/a/m/t/l;

.field public final h:Z

.field public final i:I

.field public j:Lr/b/a/q/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/b;

    invoke-direct {v0}, Lr/b/a/b;-><init>()V

    sput-object v0, Lr/b/a/e;->k:Lr/b/a/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr/b/a/m/t/b0/b;Lcom/bumptech/glide/Registry;Lr/b/a/q/h/f;Lr/b/a/c$a;Ljava/util/Map;Ljava/util/List;Lr/b/a/m/t/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr/b/a/m/t/b0/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lr/b/a/q/h/f;",
            "Lr/b/a/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr/b/a/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lr/b/a/q/d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lr/b/a/m/t/l;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lr/b/a/e;->a:Lr/b/a/m/t/b0/b;

    .line 3
    iput-object p3, p0, Lr/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lr/b/a/e;->c:Lr/b/a/q/h/f;

    .line 5
    iput-object p5, p0, Lr/b/a/e;->d:Lr/b/a/c$a;

    .line 6
    iput-object p7, p0, Lr/b/a/e;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lr/b/a/e;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lr/b/a/e;->g:Lr/b/a/m/t/l;

    .line 9
    iput-boolean p9, p0, Lr/b/a/e;->h:Z

    .line 10
    iput p10, p0, Lr/b/a/e;->i:I

    return-void
.end method
