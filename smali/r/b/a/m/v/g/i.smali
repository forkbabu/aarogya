.class public final Lr/b/a/m/v/g/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lr/b/a/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/m<",
            "Lr/b/a/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr/b/a/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr/b/a/m/b;->g:Lr/b/a/m/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lr/b/a/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lr/b/a/m/m;

    move-result-object v0

    sput-object v0, Lr/b/a/m/v/g/i;->a:Lr/b/a/m/m;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lr/b/a/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lr/b/a/m/m;

    move-result-object v0

    sput-object v0, Lr/b/a/m/v/g/i;->b:Lr/b/a/m/m;

    return-void
.end method
