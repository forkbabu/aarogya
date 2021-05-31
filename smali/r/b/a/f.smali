.class public final enum Lr/b/a/f;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/b/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/b/a/f;

.field public static final enum f:Lr/b/a/f;

.field public static final enum g:Lr/b/a/f;

.field public static final enum h:Lr/b/a/f;

.field public static final synthetic i:[Lr/b/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr/b/a/f;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/f;->e:Lr/b/a/f;

    .line 2
    new-instance v0, Lr/b/a/f;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/f;->f:Lr/b/a/f;

    .line 3
    new-instance v0, Lr/b/a/f;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/f;->g:Lr/b/a/f;

    .line 4
    new-instance v0, Lr/b/a/f;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lr/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/f;->h:Lr/b/a/f;

    const/4 v1, 0x4

    new-array v1, v1, [Lr/b/a/f;

    .line 5
    sget-object v6, Lr/b/a/f;->e:Lr/b/a/f;

    aput-object v6, v1, v2

    sget-object v2, Lr/b/a/f;->f:Lr/b/a/f;

    aput-object v2, v1, v3

    sget-object v2, Lr/b/a/f;->g:Lr/b/a/f;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lr/b/a/f;->i:[Lr/b/a/f;

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

.method public static valueOf(Ljava/lang/String;)Lr/b/a/f;
    .locals 1

    .line 1
    const-class v0, Lr/b/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/b/a/f;

    return-object p0
.end method

.method public static values()[Lr/b/a/f;
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/f;->i:[Lr/b/a/f;

    invoke-virtual {v0}, [Lr/b/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b/a/f;

    return-object v0
.end method
