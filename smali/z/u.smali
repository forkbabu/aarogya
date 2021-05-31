.class public final Lz/u;
.super Lw/l/j/a/c;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lw/l/j/a/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/l/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/l/j/a/c;-><init>(Lw/l/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz/u;->h:Ljava/lang/Object;

    iget p1, p0, Lz/u;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/u;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr/c/c/a/b0/u;->G0(Ljava/lang/Exception;Lw/l/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
