.class public final synthetic Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lfla;


# direct methods
.method public synthetic constructor <init>(Lfla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldla;->a:Lfla;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ldla;->a:Lfla;

    iget-object p0, p0, Lfla;->o:Lmpc;

    invoke-virtual {p0, p1}, Lmpc;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, ""

    return-object p0
.end method
