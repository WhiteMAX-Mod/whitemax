.class public final synthetic Lkfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic X:Lzfb;

.field public final synthetic a:Ls72;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls72;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lzfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfa;->a:Ls72;

    iput p2, p0, Lkfa;->b:I

    iput-object p3, p0, Lkfa;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lkfa;->o:Ljava/util/List;

    iput-object p5, p0, Lkfa;->X:Lzfb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv58;

    iget-object v0, p0, Lkfa;->a:Ls72;

    iput-object v0, p1, Lv58;->a:Ls72;

    iget v0, p0, Lkfa;->b:I

    iput v0, p1, Lv58;->b:I

    iget-object v0, p0, Lkfa;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lv58;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lkfa;->o:Ljava/util/List;

    iput-object v0, p1, Lv58;->f:Ljava/util/List;

    iget-object p0, p0, Lkfa;->X:Lzfb;

    iput-object p0, p1, Lv58;->e:Lzfb;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
