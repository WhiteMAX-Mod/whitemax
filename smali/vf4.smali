.class public final Lvf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc74;


# instance fields
.field public final a:Lwvg;

.field public b:Lfdf;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwvg;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwvg;-><init>(I)V

    iput-object v0, p0, Lvf4;->a:Lwvg;

    const/16 v0, 0x1f40

    iput v0, p0, Lvf4;->d:I

    iput v0, p0, Lvf4;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lf74;
    .locals 5

    new-instance v0, Lzf4;

    iget-object v1, p0, Lvf4;->c:Ljava/lang/String;

    iget v2, p0, Lvf4;->d:I

    iget v3, p0, Lvf4;->e:I

    iget-object v4, p0, Lvf4;->a:Lwvg;

    invoke-direct {v0, v1, v2, v3, v4}, Lzf4;-><init>(Ljava/lang/String;IILwvg;)V

    iget-object p0, p0, Lvf4;->b:Lfdf;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lii0;->H(Lfdf;)V

    :cond_0
    return-object v0
.end method
