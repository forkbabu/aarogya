.class public Lr/c/d/q/m/f$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/d/q/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Date;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lr/c/d/q/m/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lr/c/d/q/m/f$b;->a:Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lr/c/d/q/m/f;->e:Ljava/util/Date;

    .line 4
    iput-object p1, p0, Lr/c/d/q/m/f$b;->b:Ljava/util/Date;

    .line 5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lr/c/d/q/m/f$b;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a()Lr/c/d/q/m/f;
    .locals 4

    .line 1
    new-instance v0, Lr/c/d/q/m/f;

    iget-object v1, p0, Lr/c/d/q/m/f$b;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lr/c/d/q/m/f$b;->b:Ljava/util/Date;

    iget-object v3, p0, Lr/c/d/q/m/f$b;->c:Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lr/c/d/q/m/f;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V

    return-object v0
.end method
