.class public final enum Lr/c/c/a/b0/y;
.super Ljava/lang/Enum;
.source "Enums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/c/a/b0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/c/a/b0/y;

.field public static final enum f:Lr/c/c/a/b0/y;

.field public static final enum g:Lr/c/c/a/b0/y;

.field public static final synthetic h:[Lr/c/c/a/b0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr/c/c/a/b0/y;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c/c/a/b0/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/c/a/b0/y;->e:Lr/c/c/a/b0/y;

    .line 2
    new-instance v0, Lr/c/c/a/b0/y;

    const-string v1, "SHA256"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/c/c/a/b0/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/c/a/b0/y;->f:Lr/c/c/a/b0/y;

    .line 3
    new-instance v0, Lr/c/c/a/b0/y;

    const-string v1, "SHA512"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/c/c/a/b0/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/c/a/b0/y;->g:Lr/c/c/a/b0/y;

    const/4 v1, 0x3

    new-array v1, v1, [Lr/c/c/a/b0/y;

    .line 4
    sget-object v5, Lr/c/c/a/b0/y;->e:Lr/c/c/a/b0/y;

    aput-object v5, v1, v2

    sget-object v2, Lr/c/c/a/b0/y;->f:Lr/c/c/a/b0/y;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lr/c/c/a/b0/y;->h:[Lr/c/c/a/b0/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/c/a/b0/y;
    .locals 1

    .line 1
    const-class v0, Lr/c/c/a/b0/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/c/a/b0/y;

    return-object p0
.end method

.method public static values()[Lr/c/c/a/b0/y;
    .locals 1

    .line 1
    sget-object v0, Lr/c/c/a/b0/y;->h:[Lr/c/c/a/b0/y;

    invoke-virtual {v0}, [Lr/c/c/a/b0/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/c/a/b0/y;

    return-object v0
.end method
