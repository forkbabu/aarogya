.class public final Lr/c/a/d/a/b/w;
.super Lr/c/a/d/a/d/m0;


# instance fields
.field public final a:Lr/c/a/d/a/d/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final d:Lr/c/a/d/a/b/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lr/c/a/d/a/b/z;)V
    .locals 2

    invoke-direct {p0}, Lr/c/a/d/a/d/m0;-><init>()V

    new-instance v0, Lr/c/a/d/a/d/a;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lr/c/a/d/a/d/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr/c/a/d/a/b/w;->a:Lr/c/a/d/a/d/a;

    iput-object p1, p0, Lr/c/a/d/a/b/w;->b:Landroid/content/Context;

    iput-object p2, p0, Lr/c/a/d/a/b/w;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lr/c/a/d/a/b/w;->d:Lr/c/a/d/a/b/z;

    return-void
.end method
