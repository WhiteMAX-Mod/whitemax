.class public final synthetic Le08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Le08;->a:I

    iput-object p1, p0, Le08;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le08;->a:I

    iget-object v1, p0, Le08;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    new-instance v0, Lwi1;

    new-instance v2, Le08;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Le08;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    new-instance v2, Ljmh;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lwi1;-><init>(Lwif;Ljmh;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
