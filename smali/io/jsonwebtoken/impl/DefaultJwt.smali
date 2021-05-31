.class public Lio/jsonwebtoken/impl/DefaultJwt;
.super Ljava/lang/Object;
.source "DefaultJwt.java"

# interfaces
.implements Lio/jsonwebtoken/Jwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Jwt<",
        "Lio/jsonwebtoken/Header;",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field public final header:Lio/jsonwebtoken/Header;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/Header;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Header;",
            "TB;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwt;->header:Lio/jsonwebtoken/Header;

    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwt;->body:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwt;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeader()Lio/jsonwebtoken/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwt;->header:Lio/jsonwebtoken/Header;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "header="

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwt;->header:Lio/jsonwebtoken/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwt;->body:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
