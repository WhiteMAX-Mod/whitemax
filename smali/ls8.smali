.class public final Lls8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lic7;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lec7;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le9d;->Z:Le9d;

    iput-object v0, p0, Lls8;->c:Lic7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lls8;->e:Z

    sget-object v0, Lec7;->b:Lv36;

    sget-object v0, Lz8d;->X:Lz8d;

    iput-object v0, p0, Lls8;->g:Lec7;

    return-void
.end method
