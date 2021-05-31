.class public final enum Lr/b/a/m/t/i$g;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/b/a/m/t/i$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/b/a/m/t/i$g;

.field public static final enum f:Lr/b/a/m/t/i$g;

.field public static final enum g:Lr/b/a/m/t/i$g;

.field public static final enum h:Lr/b/a/m/t/i$g;

.field public static final enum i:Lr/b/a/m/t/i$g;

.field public static final enum j:Lr/b/a/m/t/i$g;

.field public static final synthetic k:[Lr/b/a/m/t/i$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr/b/a/m/t/i$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/b/a/m/t/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/t/i$g;->e:Lr/b/a/m/t/i$g;

    .line 2
    new-instance v0, Lr/b/a/m/t/i$g;

    const-string v1, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/b/a/m/t/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/t/i$g;->f:Lr/b/a/m/t/i$g;

    .line 3
    new-instance v0, Lr/b/a/m/t/i$g;

    const-string v1, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/b/a/m/t/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/t/i$g;->g:Lr/b/a/m/t/i$g;

    .line 4
    new-instance v0, Lr/b/a/m/t/i$g;

    const-string v1, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lr/b/a/m/t/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/t/i$g;->h:Lr/b/a/m/t/i$g;

    .line 5
    new-instance v0, Lr/b/a/m/t/i$g;

    const-string v1, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lr/b/a/m/t/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/t/i$g;->i:Lr/b/a/m/t/i$g;

    .line 6
    new-instance v0, Lr/b/a/m/t/i$g;

    const-string v1, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lr/b/a/m/t/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/t/i$g;->j:Lr/b/a/m/t/i$g;

    const/4 v1, 0x6

    new-array v1, v1, [Lr/b/a/m/t/i$g;

    .line 7
    sget-object v8, Lr/b/a/m/t/i$g;->e:Lr/b/a/m/t/i$g;

    aput-object v8, v1, v2

    sget-object v2, Lr/b/a/m/t/i$g;->f:Lr/b/a/m/t/i$g;

    aput-object v2, v1, v3

    sget-object v2, Lr/b/a/m/t/i$g;->g:Lr/b/a/m/t/i$g;

    aput-object v2, v1, v4

    sget-object v2, Lr/b/a/m/t/i$g;->h:Lr/b/a/m/t/i$g;

    aput-object v2, v1, v5

    sget-object v2, Lr/b/a/m/t/i$g;->i:Lr/b/a/m/t/i$g;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lr/b/a/m/t/i$g;->k:[Lr/b/a/m/t/i$g;

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

.method public static valueOf(Ljava/lang/String;)Lr/b/a/m/t/i$g;
    .locals 1

    .line 1
    const-class v0, Lr/b/a/m/t/i$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/b/a/m/t/i$g;

    return-object p0
.end method

.method public static values()[Lr/b/a/m/t/i$g;
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/m/t/i$g;->k:[Lr/b/a/m/t/i$g;

    invoke-virtual {v0}, [Lr/b/a/m/t/i$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b/a/m/t/i$g;

    return-object v0
.end method
