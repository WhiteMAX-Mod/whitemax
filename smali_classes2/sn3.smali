.class public final synthetic Lsn3;
.super Ls8;
.source "SourceFile"

# interfaces
.implements Lrc6;


# static fields
.field public static final r0:Lsn3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsn3;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Ln42;

    invoke-direct {v0, v3, v4, v1, v2}, Ls8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lsn3;->r0:Lsn3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb52;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ln42;

    invoke-direct {p0, p1, p2}, Ln42;-><init>(Lb52;Ljava/util/List;)V

    return-object p0
.end method
