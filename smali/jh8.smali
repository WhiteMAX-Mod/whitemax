.class public final Ljh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lp37;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ll37;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqqc;->Z:Lqqc;

    iput-object v0, p0, Ljh8;->c:Lp37;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljh8;->e:Z

    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;

    iput-object v0, p0, Ljh8;->g:Ll37;

    return-void
.end method
