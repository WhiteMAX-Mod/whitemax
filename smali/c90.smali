.class public final Lc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lc90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc90;->a:Lc90;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ldy1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
