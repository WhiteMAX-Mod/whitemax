.class public final synthetic Lata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic X:Lwwb;

.field public final synthetic a:Lla2;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lla2;ILone/me/messages/list/loader/MessageModel;Ljava/util/ArrayList;Lwwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata;->a:Lla2;

    iput p2, p0, Lata;->b:I

    iput-object p3, p0, Lata;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lata;->o:Ljava/util/ArrayList;

    iput-object p5, p0, Lata;->X:Lwwb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llg8;

    iget-object v0, p0, Lata;->a:Lla2;

    iput-object v0, p1, Llg8;->a:Lla2;

    iget v0, p0, Lata;->b:I

    iput v0, p1, Llg8;->b:I

    iget-object v0, p0, Lata;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Llg8;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lata;->o:Ljava/util/ArrayList;

    iput-object v0, p1, Llg8;->f:Ljava/lang/Object;

    iget-object v0, p0, Lata;->X:Lwwb;

    iput-object v0, p1, Llg8;->e:Lwwb;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
