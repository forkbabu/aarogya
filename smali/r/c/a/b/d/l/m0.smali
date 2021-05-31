.class public final Lr/c/a/b/d/l/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/d/l/m0;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr/c/a/b/d/l/m0;->a:Ljava/lang/String;

    const/16 p1, 0x81

    .line 4
    iput p1, p0, Lr/c/a/b/d/l/m0;->c:I

    .line 5
    iput-boolean p4, p0, Lr/c/a/b/d/l/m0;->d:Z

    return-void
.end method
