.class public abstract Lr/b/a/m/v/c/k;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/v/c/k$e;,
        Lr/b/a/m/v/c/k$a;,
        Lr/b/a/m/v/c/k$d;,
        Lr/b/a/m/v/c/k$b;,
        Lr/b/a/m/v/c/k$c;
    }
.end annotation


# static fields
.field public static final a:Lr/b/a/m/v/c/k;

.field public static final b:Lr/b/a/m/v/c/k;

.field public static final c:Lr/b/a/m/v/c/k;

.field public static final d:Lr/b/a/m/v/c/k;

.field public static final e:Lr/b/a/m/v/c/k;

.field public static final f:Lr/b/a/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/m<",
            "Lr/b/a/m/v/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/b/a/m/v/c/k$c;

    invoke-direct {v0}, Lr/b/a/m/v/c/k$c;-><init>()V

    sput-object v0, Lr/b/a/m/v/c/k;->a:Lr/b/a/m/v/c/k;

    .line 2
    new-instance v0, Lr/b/a/m/v/c/k$a;

    invoke-direct {v0}, Lr/b/a/m/v/c/k$a;-><init>()V

    sput-object v0, Lr/b/a/m/v/c/k;->b:Lr/b/a/m/v/c/k;

    .line 3
    new-instance v0, Lr/b/a/m/v/c/k$b;

    invoke-direct {v0}, Lr/b/a/m/v/c/k$b;-><init>()V

    sput-object v0, Lr/b/a/m/v/c/k;->c:Lr/b/a/m/v/c/k;

    .line 4
    new-instance v0, Lr/b/a/m/v/c/k$d;

    invoke-direct {v0}, Lr/b/a/m/v/c/k$d;-><init>()V

    sput-object v0, Lr/b/a/m/v/c/k;->d:Lr/b/a/m/v/c/k;

    .line 5
    sget-object v0, Lr/b/a/m/v/c/k;->c:Lr/b/a/m/v/c/k;

    sput-object v0, Lr/b/a/m/v/c/k;->e:Lr/b/a/m/v/c/k;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 6
    invoke-static {v1, v0}, Lr/b/a/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lr/b/a/m/m;

    move-result-object v0

    sput-object v0, Lr/b/a/m/v/c/k;->f:Lr/b/a/m/m;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lr/b/a/m/v/c/k;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lr/b/a/m/v/c/k$e;
.end method

.method public abstract b(IIII)F
.end method
