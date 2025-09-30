.class public final synthetic Lem5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lem5;->a:J

    iput-wide p3, p0, Lem5;->b:J

    iput-object p5, p0, Lem5;->c:Ljava/lang/String;

    iput-wide p6, p0, Lem5;->o:J

    iput-object p8, p0, Lem5;->X:Ljava/lang/String;

    iput-object p9, p0, Lem5;->Y:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v1, p0, Lem5;->Y:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v1, p0, Lem5;->a:J

    iget-wide v3, p0, Lem5;->b:J

    iget-object v5, p0, Lem5;->c:Ljava/lang/String;

    iget-wide v6, p0, Lem5;->o:J

    iget-object v8, p0, Lem5;->X:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
