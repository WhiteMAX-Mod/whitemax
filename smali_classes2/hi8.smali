.class public final Lhi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii8;

.field public final b:Lk19;


# direct methods
.method public constructor <init>(Lii8;Lk19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi8;->a:Lii8;

    iput-object p2, p0, Lhi8;->b:Lk19;

    return-void
.end method


# virtual methods
.method public final a(Lmn7;)V
    .locals 9

    iget-object v0, p0, Lhi8;->a:Lii8;

    iget-object v0, v0, Lii8;->X:Lv85;

    new-instance v1, Lnq0;

    const/4 v7, 0x4

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lhi8;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
