.class public final Lr/c/g/s/a/e;
.super Ljava/lang/Object;
.source "DecodeFormatManager.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lr/c/g/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, ","

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr/c/g/s/a/e;->a:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Lr/c/g/a;->p:Lr/c/g/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr/c/g/s/a/e;->e:Ljava/util/Set;

    .line 3
    sget-object v0, Lr/c/g/a;->j:Lr/c/g/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr/c/g/s/a/e;->f:Ljava/util/Set;

    .line 4
    sget-object v0, Lr/c/g/a;->e:Lr/c/g/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr/c/g/s/a/e;->g:Ljava/util/Set;

    .line 5
    sget-object v0, Lr/c/g/a;->o:Lr/c/g/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr/c/g/s/a/e;->h:Ljava/util/Set;

    .line 6
    sget-object v0, Lr/c/g/a;->s:Lr/c/g/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lr/c/g/a;

    sget-object v2, Lr/c/g/a;->t:Lr/c/g/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lr/c/g/a;->l:Lr/c/g/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lr/c/g/a;->k:Lr/c/g/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lr/c/g/a;->q:Lr/c/g/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lr/c/g/a;->r:Lr/c/g/a;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr/c/g/s/a/e;->b:Ljava/util/Set;

    .line 7
    sget-object v0, Lr/c/g/a;->g:Lr/c/g/a;

    sget-object v1, Lr/c/g/a;->h:Lr/c/g/a;

    sget-object v2, Lr/c/g/a;->i:Lr/c/g/a;

    sget-object v3, Lr/c/g/a;->m:Lr/c/g/a;

    sget-object v4, Lr/c/g/a;->f:Lr/c/g/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr/c/g/s/a/e;->c:Ljava/util/Set;

    .line 8
    sget-object v0, Lr/c/g/s/a/e;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr/c/g/s/a/e;->d:Ljava/util/Set;

    .line 9
    sget-object v1, Lr/c/g/s/a/e;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr/c/g/s/a/e;->i:Ljava/util/Map;

    .line 11
    sget-object v1, Lr/c/g/s/a/e;->d:Ljava/util/Set;

    const-string v2, "ONE_D_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lr/c/g/s/a/e;->i:Ljava/util/Map;

    sget-object v1, Lr/c/g/s/a/e;->b:Ljava/util/Set;

    const-string v2, "PRODUCT_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lr/c/g/s/a/e;->i:Ljava/util/Map;

    sget-object v1, Lr/c/g/s/a/e;->e:Ljava/util/Set;

    const-string v2, "QR_CODE_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lr/c/g/s/a/e;->i:Ljava/util/Map;

    sget-object v1, Lr/c/g/s/a/e;->f:Ljava/util/Set;

    const-string v2, "DATA_MATRIX_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lr/c/g/s/a/e;->i:Ljava/util/Map;

    sget-object v1, Lr/c/g/s/a/e;->g:Ljava/util/Set;

    const-string v2, "AZTEC_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lr/c/g/s/a/e;->i:Ljava/util/Map;

    sget-object v1, Lr/c/g/s/a/e;->h:Ljava/util/Set;

    const-string v2, "PDF417_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Set<",
            "Lr/c/g/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SCAN_FORMATS"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lr/c/g/s/a/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "SCAN_MODE"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 4
    const-class v2, Lr/c/g/a;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lr/c/g/a;->valueOf(Ljava/lang/String;)Lr/c/g/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    :catch_0
    nop

    :cond_2
    if-eqz p0, :cond_3

    .line 7
    sget-object v0, Lr/c/g/s/a/e;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Set;

    :cond_3
    :goto_2
    return-object v1
.end method
