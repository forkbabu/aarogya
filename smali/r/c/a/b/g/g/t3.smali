.class public Lr/c/a/b/g/g/t3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/g/g/t3$a;
    }
.end annotation


# static fields
.field public static volatile b:Lr/c/a/b/g/g/t3;

.field public static volatile c:Lr/c/a/b/g/g/t3;

.field public static final d:Lr/c/a/b/g/g/t3;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr/c/a/b/g/g/t3$a;",
            "Lr/c/a/b/g/g/g4$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/c/a/b/g/g/t3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/c/a/b/g/g/t3;-><init>(Z)V

    sput-object v0, Lr/c/a/b/g/g/t3;->d:Lr/c/a/b/g/g/t3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/c/a/b/g/g/t3;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/b/g/g/t3;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lr/c/a/b/g/g/t3;
    .locals 2

    .line 1
    sget-object v0, Lr/c/a/b/g/g/t3;->b:Lr/c/a/b/g/g/t3;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lr/c/a/b/g/g/t3;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lr/c/a/b/g/g/t3;->b:Lr/c/a/b/g/g/t3;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lr/c/a/b/g/g/t3;->d:Lr/c/a/b/g/g/t3;

    sput-object v0, Lr/c/a/b/g/g/t3;->b:Lr/c/a/b/g/g/t3;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
