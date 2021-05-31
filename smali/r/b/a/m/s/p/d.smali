.class public Lr/b/a/m/s/p/d;
.super Ljava/lang/Object;
.source "ThumbnailStreamOpener.java"


# static fields
.field public static final f:Lr/b/a/m/s/p/a;


# instance fields
.field public final a:Lr/b/a/m/s/p/a;

.field public final b:Lr/b/a/m/s/p/c;

.field public final c:Lr/b/a/m/t/b0/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/m/s/p/a;

    invoke-direct {v0}, Lr/b/a/m/s/p/a;-><init>()V

    sput-object v0, Lr/b/a/m/s/p/d;->f:Lr/b/a/m/s/p/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lr/b/a/m/s/p/c;Lr/b/a/m/t/b0/b;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lr/b/a/m/s/p/c;",
            "Lr/b/a/m/t/b0/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/b/a/m/s/p/d;->f:Lr/b/a/m/s/p/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lr/b/a/m/s/p/d;->a:Lr/b/a/m/s/p/a;

    .line 4
    iput-object p2, p0, Lr/b/a/m/s/p/d;->b:Lr/b/a/m/s/p/c;

    .line 5
    iput-object p3, p0, Lr/b/a/m/s/p/d;->c:Lr/b/a/m/t/b0/b;

    .line 6
    iput-object p4, p0, Lr/b/a/m/s/p/d;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Lr/b/a/m/s/p/d;->e:Ljava/util/List;

    return-void
.end method
