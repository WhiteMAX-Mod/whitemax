.class public final Lfo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpb2;

.field public b:I

.field public c:Lsi9;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Ld7c;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhd5;->a:Lhd5;

    iput-object v0, p0, Lfo8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lem6;)Lgo8;
    .locals 3

    invoke-interface {p1, p0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfo8;->a:Lpb2;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Lfo8;->b:I

    iget-object v2, p0, Lfo8;->e:Ld7c;

    if-eqz v2, :cond_2

    new-instance v0, Lgo8;

    invoke-direct {v0, p1, v2, v1}, Lgo8;-><init>(Lpb2;Ld7c;I)V

    iget-object p1, p0, Lfo8;->c:Lsi9;

    if-eqz p1, :cond_0

    sget-object v1, Lgo8;->h:[Lyy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lgo8;->d:Lr5j;

    iput-object p1, v1, Lr5j;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lfo8;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lgo8;->h:[Lyy7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lgo8;->e:Lr5j;

    iput-object p1, v1, Lr5j;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lfo8;->f:Ljava/lang/Object;

    sget-object v1, Lgo8;->h:[Lyy7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v0, Lgo8;->g:Lr5j;

    iput-object p1, v1, Lr5j;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
