.class public final enum Lr/c/g/x/g/c;
.super Ljava/lang/Enum;
.source "Compaction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/g/x/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/g/x/g/c;

.field public static final enum f:Lr/c/g/x/g/c;

.field public static final enum g:Lr/c/g/x/g/c;

.field public static final enum h:Lr/c/g/x/g/c;

.field public static final synthetic i:[Lr/c/g/x/g/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr/c/g/x/g/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c/g/x/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/x/g/c;->e:Lr/c/g/x/g/c;

    .line 2
    new-instance v0, Lr/c/g/x/g/c;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/c/g/x/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/x/g/c;->f:Lr/c/g/x/g/c;

    .line 3
    new-instance v0, Lr/c/g/x/g/c;

    const-string v1, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/c/g/x/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/x/g/c;->g:Lr/c/g/x/g/c;

    .line 4
    new-instance v0, Lr/c/g/x/g/c;

    const-string v1, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lr/c/g/x/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/g/x/g/c;->h:Lr/c/g/x/g/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lr/c/g/x/g/c;

    .line 5
    sget-object v6, Lr/c/g/x/g/c;->e:Lr/c/g/x/g/c;

    aput-object v6, v1, v2

    sget-object v2, Lr/c/g/x/g/c;->f:Lr/c/g/x/g/c;

    aput-object v2, v1, v3

    sget-object v2, Lr/c/g/x/g/c;->g:Lr/c/g/x/g/c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lr/c/g/x/g/c;->i:[Lr/c/g/x/g/c;

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

.method public static valueOf(Ljava/lang/String;)Lr/c/g/x/g/c;
    .locals 1

    .line 1
    const-class v0, Lr/c/g/x/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/g/x/g/c;

    return-object p0
.end method

.method public static values()[Lr/c/g/x/g/c;
    .locals 1

    .line 1
    sget-object v0, Lr/c/g/x/g/c;->i:[Lr/c/g/x/g/c;

    invoke-virtual {v0}, [Lr/c/g/x/g/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/g/x/g/c;

    return-object v0
.end method
