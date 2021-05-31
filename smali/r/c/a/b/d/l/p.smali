.class public Lr/c/a/b/d/l/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# static fields
.field public static final b:Lr/c/a/b/d/l/j;

.field public static c:Lr/c/a/b/d/l/p;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/c/a/b/d/l/j;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lr/c/a/b/d/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr/c/a/b/d/l/p;->b:Lr/c/a/b/d/l/j;

    .line 2
    new-instance v0, Lr/c/a/b/d/l/p;

    invoke-direct {v0}, Lr/c/a/b/d/l/p;-><init>()V

    sput-object v0, Lr/c/a/b/d/l/p;->c:Lr/c/a/b/d/l/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr/c/a/b/d/l/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
