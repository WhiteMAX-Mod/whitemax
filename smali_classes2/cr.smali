.class public final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcr;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcr;->a:Lcr;

    sget-object v0, Lfkg;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->a()Lfqa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.13.2"

    sput-object v0, Lcr;->b:Ljava/lang/String;

    return-void
.end method
