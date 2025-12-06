.class public final synthetic Lb2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:Lpb2;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic o:Ld7c;


# direct methods
.method public synthetic constructor <init>(Lpb2;ILone/me/messages/list/loader/MessageModel;Ljava/util/ArrayList;Ld7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2b;->a:Lpb2;

    iput p2, p0, Lb2b;->b:I

    iput-object p3, p0, Lb2b;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lb2b;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lb2b;->o:Ld7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfo8;

    iget-object v0, p0, Lb2b;->a:Lpb2;

    iput-object v0, p1, Lfo8;->a:Lpb2;

    iget v0, p0, Lb2b;->b:I

    iput v0, p1, Lfo8;->b:I

    iget-object v0, p0, Lb2b;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lfo8;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lb2b;->d:Ljava/util/ArrayList;

    iput-object v0, p1, Lfo8;->f:Ljava/lang/Object;

    iget-object v0, p0, Lb2b;->o:Ld7c;

    iput-object v0, p1, Lfo8;->e:Ld7c;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
