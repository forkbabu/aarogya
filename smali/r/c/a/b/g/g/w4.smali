.class public abstract Lr/c/a/b/g/g/w4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# static fields
.field public static final a:Lr/c/a/b/g/g/w4;

.field public static final b:Lr/c/a/b/g/g/w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/c/a/b/g/g/y4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/c/a/b/g/g/y4;-><init>(Lr/c/a/b/g/g/z4;)V

    sput-object v0, Lr/c/a/b/g/g/w4;->a:Lr/c/a/b/g/g/w4;

    .line 2
    new-instance v0, Lr/c/a/b/g/g/b5;

    invoke-direct {v0, v1}, Lr/c/a/b/g/g/b5;-><init>(Lr/c/a/b/g/g/z4;)V

    sput-object v0, Lr/c/a/b/g/g/w4;->b:Lr/c/a/b/g/g/w4;

    return-void
.end method

.method public constructor <init>(Lr/c/a/b/g/g/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
