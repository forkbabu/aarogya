.class public Lr/c/a/b/d/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final d:Lr/c/a/b/d/b0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/c/a/b/d/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr/c/a/b/d/b0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lr/c/a/b/d/b0;->d:Lr/c/a/b/d/b0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lr/c/a/b/d/b0;->a:Z

    .line 3
    iput-object p2, p0, Lr/c/a/b/d/b0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lr/c/a/b/d/b0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lr/c/a/b/d/b0;
    .locals 3

    .line 1
    new-instance v0, Lr/c/a/b/d/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr/c/a/b/d/b0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/b0;->b:Ljava/lang/String;

    return-object v0
.end method
