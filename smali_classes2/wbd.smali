.class public final synthetic Lwbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lzbd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzbd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbd;->a:Lzbd;

    iput-object p2, p0, Lwbd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lwbd;->a:Lzbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lwbd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lzbd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
