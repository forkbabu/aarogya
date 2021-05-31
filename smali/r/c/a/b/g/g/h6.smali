.class public final Lr/c/a/b/g/g/h6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/g/g/j6;

    invoke-direct {v0}, Lr/c/a/b/g/g/j6;-><init>()V

    sput-object v0, Lr/c/a/b/g/g/h6;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lr/c/a/b/g/g/i6;

    invoke-direct {v0}, Lr/c/a/b/g/g/i6;-><init>()V

    sput-object v0, Lr/c/a/b/g/g/h6;->b:Ljava/lang/Iterable;

    return-void
.end method
