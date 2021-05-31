.class public Lu/a/a/a/o/b/t;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"


# instance fields
.field public final a:Lu/a/a/a/o/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/a/a/o/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu/a/a/a/o/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/a/a/o/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/a/a/a/o/b/t$a;

    invoke-direct {v0, p0}, Lu/a/a/a/o/b/t$a;-><init>(Lu/a/a/a/o/b/t;)V

    iput-object v0, p0, Lu/a/a/a/o/b/t;->a:Lu/a/a/a/o/a/c;

    .line 3
    new-instance v0, Lu/a/a/a/o/a/b;

    invoke-direct {v0}, Lu/a/a/a/o/a/b;-><init>()V

    iput-object v0, p0, Lu/a/a/a/o/b/t;->b:Lu/a/a/a/o/a/b;

    return-void
.end method
