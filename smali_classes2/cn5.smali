.class public final Lcn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuf;


# static fields
.field public static final a:Lcn5;

.field public static final b:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn5;->a:Lcn5;

    new-instance v0, Lbn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn5;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    sput-object v1, Lcn5;->b:Lwif;

    return-void
.end method


# virtual methods
.method public final a(III)Lpuf;
    .locals 0

    sget-object p1, Lcn5;->b:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpuf;

    return-object p1
.end method
