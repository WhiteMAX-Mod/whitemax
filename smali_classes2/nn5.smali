.class public interface abstract Lnn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "/exo_files_cache/"

    const-string v8, "/font/"

    const-string v0, "/videoCache/"

    const-string v1, "/previewVideoCache/"

    const-string v2, "/stickerCache/"

    const-string v3, "/upload/"

    const-string v4, "/imageCache/"

    const-string v5, "/audioCache/"

    const-string v6, "/gifCache/"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnn5;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lcp5;

    invoke-virtual {p0, v0, p1}, Lcp5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
