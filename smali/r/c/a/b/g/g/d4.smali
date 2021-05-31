.class public final enum Lr/c/a/b/g/g/d4;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/a/b/g/g/d4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/a/b/g/g/d4;

.field public static final enum f:Lr/c/a/b/g/g/d4;

.field public static final enum g:Lr/c/a/b/g/g/d4;

.field public static final enum h:Lr/c/a/b/g/g/d4;

.field public static final synthetic i:[Lr/c/a/b/g/g/d4;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr/c/a/b/g/g/d4;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr/c/a/b/g/g/d4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr/c/a/b/g/g/d4;->e:Lr/c/a/b/g/g/d4;

    .line 2
    new-instance v0, Lr/c/a/b/g/g/d4;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lr/c/a/b/g/g/d4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr/c/a/b/g/g/d4;->f:Lr/c/a/b/g/g/d4;

    .line 3
    new-instance v0, Lr/c/a/b/g/g/d4;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lr/c/a/b/g/g/d4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr/c/a/b/g/g/d4;->g:Lr/c/a/b/g/g/d4;

    .line 4
    new-instance v0, Lr/c/a/b/g/g/d4;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lr/c/a/b/g/g/d4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr/c/a/b/g/g/d4;->h:Lr/c/a/b/g/g/d4;

    const/4 v1, 0x4

    new-array v1, v1, [Lr/c/a/b/g/g/d4;

    .line 5
    sget-object v6, Lr/c/a/b/g/g/d4;->e:Lr/c/a/b/g/g/d4;

    aput-object v6, v1, v2

    sget-object v2, Lr/c/a/b/g/g/d4;->f:Lr/c/a/b/g/g/d4;

    aput-object v2, v1, v3

    sget-object v2, Lr/c/a/b/g/g/d4;->g:Lr/c/a/b/g/g/d4;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lr/c/a/b/g/g/d4;->i:[Lr/c/a/b/g/g/d4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lr/c/a/b/g/g/d4;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/g/g/d4;->i:[Lr/c/a/b/g/g/d4;

    invoke-virtual {v0}, [Lr/c/a/b/g/g/d4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/a/b/g/g/d4;

    return-object v0
.end method
