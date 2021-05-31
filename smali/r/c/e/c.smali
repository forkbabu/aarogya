.class public abstract enum Lr/c/e/c;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"

# interfaces
.implements Lr/c/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/e/c;",
        ">;",
        "Lr/c/e/d;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/e/c;

.field public static final enum f:Lr/c/e/c;

.field public static final enum g:Lr/c/e/c;

.field public static final enum h:Lr/c/e/c;

.field public static final enum i:Lr/c/e/c;

.field public static final enum j:Lr/c/e/c;

.field public static final synthetic k:[Lr/c/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr/c/e/c$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c/e/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/e/c;->e:Lr/c/e/c;

    .line 2
    new-instance v0, Lr/c/e/c$b;

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/c/e/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/e/c;->f:Lr/c/e/c;

    .line 3
    new-instance v0, Lr/c/e/c$c;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/c/e/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/e/c;->g:Lr/c/e/c;

    .line 4
    new-instance v0, Lr/c/e/c$d;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lr/c/e/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/e/c;->h:Lr/c/e/c;

    .line 5
    new-instance v0, Lr/c/e/c$e;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lr/c/e/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/e/c;->i:Lr/c/e/c;

    .line 6
    new-instance v0, Lr/c/e/c$f;

    const-string v1, "LOWER_CASE_WITH_DOTS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lr/c/e/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/e/c;->j:Lr/c/e/c;

    const/4 v1, 0x6

    new-array v1, v1, [Lr/c/e/c;

    .line 7
    sget-object v8, Lr/c/e/c;->e:Lr/c/e/c;

    aput-object v8, v1, v2

    sget-object v2, Lr/c/e/c;->f:Lr/c/e/c;

    aput-object v2, v1, v3

    sget-object v2, Lr/c/e/c;->g:Lr/c/e/c;

    aput-object v2, v1, v4

    sget-object v2, Lr/c/e/c;->h:Lr/c/e/c;

    aput-object v2, v1, v5

    sget-object v2, Lr/c/e/c;->i:Lr/c/e/c;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lr/c/e/c;->k:[Lr/c/e/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr/c/e/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/e/c;
    .locals 1

    .line 1
    const-class v0, Lr/c/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/e/c;

    return-object p0
.end method

.method public static values()[Lr/c/e/c;
    .locals 1

    .line 1
    sget-object v0, Lr/c/e/c;->k:[Lr/c/e/c;

    invoke-virtual {v0}, [Lr/c/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/e/c;

    return-object v0
.end method
